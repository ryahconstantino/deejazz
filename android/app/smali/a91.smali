.class public La91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb91;


# direct methods
.method public constructor <init>(Lb91;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La91;->a:Lb91;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lc91;Landroid/content/Context;Lg63;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p3, Lr52;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p1, Lc91;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p1, Lc91;->b:Ljava/lang/CharSequence;

    :goto_0
    const/4 v0, 0x5

    iget-object p2, p0, La91;->a:Lb91;

    const/4 v0, 0x2

    check-cast p2, Lb91$a;

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x4

    return-void
.end method
