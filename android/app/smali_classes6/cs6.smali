.class public final Lcs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxr6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsr6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr6;",
            "Lslg<",
            "Lsr6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcs6;->a:Lxr6;

    iput-object p2, p0, Lcs6;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcs6;->a:Lxr6;

    const/4 v2, 0x2

    iget-object v1, p0, Lcs6;->b:Lslg;

    const/4 v2, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lsr6;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, " @s rrtel  aPuon sanb hu oentleNvllCftmrreidndoa@u-nomon"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v1
.end method
