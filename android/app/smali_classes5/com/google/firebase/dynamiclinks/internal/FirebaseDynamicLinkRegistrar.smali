.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luue;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const-class v0, Lb1f;

    const-class v0, Lb1f;

    const/4 v5, 0x2

    invoke-static {v0}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v0

    const/4 v5, 0x6

    const-class v1, Lrte;

    const-class v1, Lrte;

    const/4 v5, 0x6

    new-instance v2, Lzue;

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v4}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v5, 0x3

    const-class v1, Ltte;

    const/4 v5, 0x1

    new-instance v2, Lzue;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v4}, Lzue;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v5, 0x4

    sget-object v1, Lj1f;->a:Ltue;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lrue$b;->build()Lrue;

    move-result-object v0

    const/4 v5, 0x3

    new-array v1, v3, [Lrue;

    const/4 v5, 0x1

    aput-object v0, v1, v4

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
