Мой белок - BRD4 (histone modification read)

- В статьях [1], [2] описывается взаимосвязь BRD4 с модификацией H3K27ac: этот белок связывается с ацетилированными гистонами, и положительно влияет на транскрипцию, увеличивая экспрессию генов


- Связывается с комплексом P-TEFb неспецифических транскрипционных факторов [2], с белками NSD3, JMJD6, CHD4, GLTSCR1 и ATAD5 [3]

- Экспрессируется во всех органах, больше всего в плаценте, селезёнке, меньше всего - в поджелудочной железе и слюнных железах

- Состоит из двух бромодоменов, отвечающих за связывание с ацетилированными гистонами, и NET доменом, отвечающим за взаимодействие с белками NSD3, JMJD6, CHD4, GLTSCR1, ATAD5.

[1] Sengupta D, Kannan A, Kern M, Moreno MA, Vural E, Stack B Jr, Suen JY, Tackett AJ, Gao L. Disruption of BRD4 at H3K27Ac-enriched enhancer region correlates with decreased c-Myc expression in Merkel cell carcinoma. Epigenetics. 2015;10(6):460-6.

[2] Jang MK, Mochizuki K, Zhou M, Jeong HS, Brady JN, Ozato K. The bromodomain protein Brd4 is a positive regulatory component of P-TEFb and stimulates RNA polymerase II-dependent transcription. Mol Cell. 2005 Aug 19;19(4):523-34

[3] Rahman S, Sowa ME, Ottinger M, Smith JA, Shi Y, Harper JW, Howley PM. The Brd4 extraterminal domain confers transcription activation independent of pTEFb by recruiting multiple proteins, including NSD3. Mol Cell Biol. 2011 Jul;31(13):2641-52.

Множественное выравнивание гистонов находится в файлах al_H2A.fasta, al_H2B.fasta, al_H3.fasta, al_H4.fasta в папке hw2_data. Выбранные варианты - в соответствующих файлах без al_ в той же папке.

Для al_H2A выравнивание показывает две большие группы вариантов генов - одна сильно более длинная, друга - сильно менее. Вполне вероятно, что одна произошла от экземпляра другой засчёт вырезания промежутка гена, поэтому я выбрал для H2A один из длинных экземпляров.

Для al_H2B основная масса вариантов очень похожа друг на друга, есть ещё группа с двумя добавленными кусочками в начале и в конце, но таких вариантов гораздо меньше, так что изначальный скорее всего принадлежит первой группе. Поэтому я взял экземпляр первой группы.

Для al_H4 и al_H3 все варианты почти одинаковые, так что я взял наименее отличающиеся.

Таблица с логарифмированными значениями e-value:

![](/images/table.png)

Heatmap таблицы выше с правильно упорядоченными организмами:

![](/images/heatmap.png)

Комментарий: в нашей группе мы использовали один и тот же код для построения heatmap, чтобы у каждого они выглядили похожим образом, чтобы можно было их сравнивать.

Код для запуска всех blastp лежит в файле runner.sh в корне репозитория.

В итоге из тепловой карты видно, что ровно в таком виде, в котором он есть, этот белок появился у позвоночных, но какие-то общие элементы есть и со всеми эукариотами: возможно, общие домены или какие-то ещё меньшие структурные единицы.