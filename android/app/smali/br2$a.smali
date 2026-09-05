.class public Lbr2$a;
.super Lar2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2;-><init>(Lxu2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbr2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p4, p0, Lbr2$a;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lbr2$a;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lbr2$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3}, Lar2;-><init>(Lcu2;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lbr2$a;->o(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Luy2;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Luy2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lar2;->o(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Luy2;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lbr2$a;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p1, Lry2;->s:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p2, p0, Lbr2$a;->g:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lbr2$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p1, Lry2;->t:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lbr2$a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lbr2$a;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p1, Lry2;->u:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
