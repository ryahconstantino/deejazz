.class public Lzv0$b;
.super Le93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzv0;


# direct methods
.method public constructor <init>(Lzv0;Lzv0$a;)V
    .locals 1

    iput-object p1, p0, Lzv0$b;->a:Lzv0;

    invoke-direct {p0}, Le93;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public V(Lka3$n;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lka3$n;->b:Lmc3;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object p1, p1, Lka3$n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lzv0$b;->a:Lzv0;

    const/4 v2, 0x3

    iget-object v1, v1, Lzv0;->b:Lmc3;

    const/4 v2, 0x6

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lmc3;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lzv0$b;->a:Lzv0;

    const/4 v2, 0x1

    iget-object v0, v0, Lzv0;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lzv0$b;->a:Lzv0;

    const/4 v2, 0x5

    iput-object p1, v0, Lzv0;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lxv0;->d()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
