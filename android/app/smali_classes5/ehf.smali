.class public Lehf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lchf;

.field public final b:Lfhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchf;Lfhf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchf;",
            "Lfhf<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lehf;->a:Lchf;

    const/4 v0, 0x3

    iput-object p2, p0, Lehf;->b:Lfhf;

    iput-object p3, p0, Lehf;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lehf;->a:Lchf;

    const/4 v4, 0x6

    check-cast v0, Ldhf;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ldhf;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lehf;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lehf;->b:Lfhf;

    const/4 v4, 0x1

    invoke-interface {v3, p1}, Lfhf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method
