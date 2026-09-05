.class public Lv43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo53;

.field public final c:Lrdb;

.field public final d:La9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo53;Lrdb;La9g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lv43;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lv43;->b:Lo53;

    const/4 v0, 0x4

    iput-object p3, p0, Lv43;->c:Lrdb;

    const/4 v0, 0x6

    iput-object p4, p0, Lv43;->d:La9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lhd0$b;Ljava/lang/String;Z)Lg9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv43;->c:Lrdb;

    invoke-interface {v0}, Lrdb;->c()Lg9g;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lu43;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p3, p1}, Lu43;-><init>(Lv43;Ljava/lang/String;ZLhd0$b;)V

    const/4 v2, 0x7

    new-instance p2, Llcg;

    const/4 v2, 0x2

    invoke-direct {p2, v1}, Llcg;-><init>(Loag;)V

    const/4 v2, 0x2

    new-instance p3, Lt43;

    const/4 v2, 0x2

    invoke-direct {p3, p0, p1}, Lt43;-><init>(Lv43;Lhd0$b;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lg9g;->e(Loag;)Lg9g;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p2, Lgcg;

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1}, Lgcg;-><init>(Lk9g;Lk9g;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public b()Lg9g;
    .locals 2

    iget-object v0, p0, Lv43;->c:Lrdb;

    const/4 v1, 0x1

    invoke-interface {v0}, Lrdb;->c()Lg9g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lg9g;->h()Lg9g;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
