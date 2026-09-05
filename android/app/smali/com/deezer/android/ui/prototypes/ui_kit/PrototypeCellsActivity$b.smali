.class public Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "+",
        "Luwb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$b;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$b;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Ldwb;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
