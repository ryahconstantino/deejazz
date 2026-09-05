.class public Lrb9$a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lrb9$a1;->a:Lrb9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$a1;->a:Lrb9;

    const/4 v2, 0x3

    iget-object v0, v0, Lrb9;->w:Ls50;

    const/4 v2, 0x7

    const-string/jumbo v1, "songcatcher"

    invoke-virtual {v0, v1, p1}, Ls50;->i(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lrb9$a1;->a:Lrb9;

    const/4 v2, 0x3

    iget-object p1, p1, Lrb9;->l:Lklg;

    const/4 v2, 0x4

    new-instance v0, Lxb9$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lxb9$b;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v1, v0, Lxb9$b;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0}, Lxb9$b;->a()Lxb9;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
