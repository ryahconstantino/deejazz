.class public final Landroidx/savedstate/Recreator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/Set;

    const/4 v1, 0x5

    const-string v0, "t.seseosesRdnxdrirt.avaadeatr"

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lnm;->b(Ljava/lang/String;Lnm$b;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "classes_to_restore"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-object v0
.end method
