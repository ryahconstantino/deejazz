.class public Lql$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lql;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lql$a;->b:Lql;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lql$a;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iget-boolean p1, p0, Lql$a;->a:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lql$a;->a:Z

    const/4 v0, 0x6

    iget-object p1, p0, Lql$a;->b:Lql;

    invoke-virtual {p1}, Lql;->f()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lql$a;->a:Z

    :cond_1
    const/4 v0, 0x4

    return-void
.end method
