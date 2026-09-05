.class public final synthetic Lfp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyPickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyPickerViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfp7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfp7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    const/4 v2, 0x4

    const-string v1, "hisst$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->d:Lfq7;

    const/4 v2, 0x0

    sget-object v1, Lht3;->a:Lht3;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lfq7;->q(Lht3;)V

    const/4 v2, 0x6

    return-void
.end method
