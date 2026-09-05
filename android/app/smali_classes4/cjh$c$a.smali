.class public final Lcjh$c$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Lcjh;


# direct methods
.method public constructor <init>(Lcdh;Ljava/io/ByteArrayInputStream;Lcjh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdh<",
            "TM;>;",
            "Ljava/io/ByteArrayInputStream;",
            "Lcjh;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcjh$c$a;->a:Lcdh;

    const/4 v0, 0x3

    iput-object p2, p0, Lcjh$c$a;->b:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x3

    iput-object p3, p0, Lcjh$c$a;->c:Lcjh;

    const/4 p1, 0x0

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$c$a;->a:Lcdh;

    const/4 v3, 0x7

    iget-object v1, p0, Lcjh$c$a;->b:Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x3

    iget-object v2, p0, Lcjh$c$a;->c:Lcjh;

    const/4 v3, 0x4

    iget-object v2, v2, Lcjh;->b:Lwhh;

    const/4 v3, 0x4

    iget-object v2, v2, Lwhh;->a:Luhh;

    const/4 v3, 0x7

    iget-object v2, v2, Luhh;->p:Lrch;

    const/4 v3, 0x6

    check-cast v0, Loch;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Loch;->c(Ljava/io/InputStream;Lrch;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ladh;

    const/4 v3, 0x2

    return-object v0
.end method
