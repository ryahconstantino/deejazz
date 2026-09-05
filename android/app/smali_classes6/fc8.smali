.class public Lfc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb8;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcu3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfc8;->b:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lfc8;->c:Lcu3;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcu3;->a()Lmu3;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lmu3;->a()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Ly1c;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    iput p1, p0, Lfc8;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lfc8;->a:I

    const/4 v1, 0x6

    return v0
.end method
