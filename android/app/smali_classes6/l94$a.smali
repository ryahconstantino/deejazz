.class public Ll94$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnf4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll94;->C(Llk4;Lck4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llk4;

.field public final synthetic b:Lck4;

.field public final synthetic c:Z

.field public final synthetic d:Ll94;


# direct methods
.method public constructor <init>(Ll94;Llk4;Lck4;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ll94$a;->d:Ll94;

    const/4 v0, 0x2

    iput-object p2, p0, Ll94$a;->a:Llk4;

    iput-object p3, p0, Ll94$a;->b:Lck4;

    const/4 v0, 0x7

    iput-boolean p4, p0, Ll94$a;->c:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;I)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll94$a;->a:Llk4;

    const/4 v3, 0x0

    invoke-virtual {v0}, Llk4;->e()Z

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Ll94$a;->a:Llk4;

    const/4 v3, 0x2

    invoke-virtual {v1}, Llk4;->d()Z

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Ll94$a;->a:Llk4;

    invoke-virtual {v2}, Llk4;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, v0, p2, v1, v2}, Llk4;->a(Ljava/util/List;ZIZLjava/lang/String;)Llk4;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Ll94$a;->d:Ll94;

    const/4 v3, 0x7

    iget-object v0, p0, Ll94$a;->b:Lck4;

    const/4 v3, 0x5

    iget-boolean v1, p0, Ll94$a;->c:Z

    const/4 v3, 0x5

    invoke-interface {p2, p1, v0, v1}, Lfa4;->T(Llk4;Lck4;Z)V

    return-void
.end method
