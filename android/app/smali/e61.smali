.class public final synthetic Le61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lb71;


# direct methods
.method public synthetic constructor <init>(Lb71;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Le61;->a:Lb71;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le61;->a:Lb71;

    const/4 v2, 0x5

    check-cast p1, Lcd8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "eosntxc"

    const-string v1, "context"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lb71;->j:Lcd8;

    const/4 v2, 0x6

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v2, 0x7

    return-void
.end method
