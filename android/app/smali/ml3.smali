.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv2;


# instance fields
.field public final synthetic a:Lnl3;

.field public final synthetic b:Lcom/fasterxml/jackson/core/JsonParser;

.field public final synthetic c:Lrh5;


# direct methods
.method public synthetic constructor <init>(Lnl3;Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lml3;->a:Lnl3;

    const/4 v0, 0x6

    iput-object p2, p0, Lml3;->b:Lcom/fasterxml/jackson/core/JsonParser;

    iput-object p3, p0, Lml3;->c:Lrh5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lml3;->a:Lnl3;

    const/4 v4, 0x7

    iget-object v1, p0, Lml3;->b:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x3

    iget-object v2, p0, Lml3;->c:Lrh5;

    const/4 v4, 0x4

    const-string v3, "$issh0"

    const-string v3, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "ertmt$noCo"

    const-string v3, "$toConvert"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "$cacheOptions"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v3, Lul3;

    const/4 v4, 0x7

    iget-object v0, v0, Lnl3;->b:Ltq2;

    invoke-virtual {v0, v1, v2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "2scsoru)ne0ettiriojh/t6noveoe2opOtyo(otrtnC nn,av.nccCv"

    const-string v1, "jsonEntityConverter.conv\u2026(toConvert, cacheOptions)"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v0, Lky2;

    invoke-direct {v3, v0}, Lul3;-><init>(Lky2;)V

    const/4 v4, 0x2

    return-object v3
.end method
