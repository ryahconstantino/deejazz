.class public final Ljae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$a;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final b(Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    check-cast p1, Lkae;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lkae;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method
