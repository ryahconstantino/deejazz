.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luue;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
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

    const/4 v6, 0x3

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v1

    const/4 v6, 0x2

    const-class v2, Lrte;

    const-class v2, Lrte;

    const/4 v6, 0x6

    new-instance v3, Lzue;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x6

    const-class v2, Lm2f;

    const-class v2, Lm2f;

    new-instance v3, Lzue;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x6

    const-class v2, Ll6f;

    const-class v2, Ll6f;

    const/4 v6, 0x0

    new-instance v3, Lzue;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x6

    sget-object v2, Lg3f;->a:Ltue;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Lrue$b;->c(I)Lrue$b;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lrue$b;->build()Lrue;

    move-result-object v1

    const/4 v6, 0x4

    const-class v2, Lv2f;

    const-class v2, Lv2f;

    invoke-static {v2}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lzue;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x7

    sget-object v0, Lh3f;->a:Ltue;

    invoke-virtual {v2, v0}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lrue$b;->build()Lrue;

    move-result-object v0

    const/4 v6, 0x5

    const-string v2, "fire-iid"

    const/4 v6, 0x2

    const-string v3, "20.0.0"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x0

    new-array v3, v3, [Lrue;

    const/4 v6, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v0, v3, v4

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x1

    aput-object v2, v3, v0

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
