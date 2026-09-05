.class public final Le3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lh9b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv2a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh9b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2a;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2a;",
            "Lslg<",
            "Lh9b$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Le3a;->a:Lv2a;

    const/4 v0, 0x0

    iput-object p2, p0, Le3a;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le3a;->a:Lv2a;

    const/4 v2, 0x0

    iget-object v1, p0, Le3a;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lh9b$a;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lh9b;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lh9b;-><init>(Lh9b$a;)V

    const/4 v2, 0x3

    return-object v0
.end method
