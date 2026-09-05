.class public Lcom/fasterxml/jackson/core/filter/TokenFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const-string v0, ".CsoNieTEFUArLknDL_ltLe"

    const-string v0, "TokenFilter.INCLUDE_ALL"

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
