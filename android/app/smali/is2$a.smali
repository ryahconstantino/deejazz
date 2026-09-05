.class public Lis2$a;
.super Lvp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lis2;Lht2;Lgt2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lvp2;-><init>(Lht2;Lgt2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lis2$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lis2$a;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Laq2;->k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lsv2;

    const/4 v0, 0x2

    iget-object p2, p0, Lis2$a;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x7

    iget-object p2, p0, Lis2$a;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p1, Lsv2;->l:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iget-object p2, p0, Lis2$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lis2$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p1, Lsv2;->m:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
