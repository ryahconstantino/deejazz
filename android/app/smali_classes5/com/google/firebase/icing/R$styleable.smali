.class public final Lcom/google/firebase/icing/R$styleable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x0

.field public static final Corpus_corpusId:I = 0x1

.field public static final Corpus_corpusVersion:I = 0x2

.field public static final Corpus_documentMaxAgeSecs:I = 0x3

.field public static final Corpus_perAccountTemplate:I = 0x4

.field public static final Corpus_schemaOrgType:I = 0x5

.field public static final Corpus_semanticallySearchable:I = 0x6

.field public static final Corpus_trimmable:I = 0x7

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x0

.field public static final GlobalSearchSection_sectionType:I = 0x1

.field public static final GlobalSearch_defaultIntentAction:I = 0x0

.field public static final GlobalSearch_defaultIntentActivity:I = 0x1

.field public static final GlobalSearch_defaultIntentData:I = 0x2

.field public static final GlobalSearch_searchEnabled:I = 0x3

.field public static final GlobalSearch_searchLabel:I = 0x4

.field public static final GlobalSearch_settingsDescription:I = 0x5

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x2

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x4

.field public static final IMECorpus_userInputValue:I = 0x5

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x0

.field public static final Section_noIndex:I = 0x1

.field public static final Section_schemaOrgProperty:I = 0x2

.field public static final Section_sectionFormat:I = 0x3

.field public static final Section_sectionId:I = 0x4

.field public static final Section_sectionWeight:I = 0x5

.field public static final Section_subsectionSeparator:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x7

    new-array v1, v0, [I

    const/4 v6, 0x1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->AppDataSearch:[I

    const/4 v6, 0x4

    const/16 v1, 0x8

    const/4 v6, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x6

    fill-array-data v1, :array_0

    const/4 v6, 0x7

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->Corpus:[I

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x7

    new-array v2, v1, [I

    const/4 v6, 0x4

    fill-array-data v2, :array_1

    const/4 v6, 0x0

    sput-object v2, Lcom/google/firebase/icing/R$styleable;->FeatureParam:[I

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x6

    new-array v3, v2, [I

    const/4 v6, 0x2

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    sput-object v3, Lcom/google/firebase/icing/R$styleable;->GlobalSearch:[I

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [I

    const/4 v6, 0x1

    const v5, 0x7f040034

    aput v5, v4, v0

    const/4 v6, 0x3

    sput-object v4, Lcom/google/firebase/icing/R$styleable;->GlobalSearchCorpus:[I

    const/4 v6, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchSection:[I

    const/4 v6, 0x6

    new-array v1, v2, [I

    const/4 v6, 0x4

    fill-array-data v1, :array_4

    const/4 v6, 0x2

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->IMECorpus:[I

    const/4 v6, 0x1

    const/4 v1, 0x7

    const/4 v6, 0x3

    new-array v1, v1, [I

    const/4 v6, 0x4

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->Section:[I

    const/4 v6, 0x0

    new-array v1, v3, [I

    const v2, 0x7f0401fc

    const/4 v6, 0x7

    aput v2, v1, v0

    const/4 v6, 0x5

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->SectionFeature:[I

    const/4 v6, 0x7

    return-void

    :array_0
    .array-data 4
        0x7f040156
        0x7f040169
        0x7f04016a
        0x7f04019f
        0x7f0403a8
        0x7f0403f7
        0x7f040415
        0x7f04051b
    .end array-data

    :array_1
    .array-data 4
        0x7f04039f
        0x7f0403a0
    .end array-data

    :array_2
    .array-data 4
        0x7f040185
        0x7f040186
        0x7f040187
        0x7f040401
        0x7f040406
        0x7f04041a
    .end array-data

    :array_3
    .array-data 4
        0x7f040408
        0x7f04040b
    .end array-data

    :array_4
    .array-data 4
        0x7f040268
        0x7f04044f
        0x7f0404fc
        0x7f040533
        0x7f040534
        0x7f040535
    .end array-data

    :array_5
    .array-data 4
        0x7f040260
        0x7f040384
        0x7f0403f6
        0x7f040409
        0x7f04040a
        0x7f04040c
        0x7f040473
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
