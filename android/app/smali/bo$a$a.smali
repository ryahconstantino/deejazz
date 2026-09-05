.class public Lbo$a$a;
.super Lao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4;

.field public final synthetic b:Lbo$a;


# direct methods
.method public constructor <init>(Lbo$a;Ls4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbo$a$a;->b:Lbo$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lbo$a$a;->a:Ls4;

    const/4 v0, 0x6

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Lxn;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo$a$a;->a:Ls4;

    const/4 v2, 0x6

    iget-object v1, p0, Lbo$a$a;->b:Lbo$a;

    const/4 v2, 0x3

    iget-object v1, v1, Lbo$a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v2, 0x3

    return-void
.end method
