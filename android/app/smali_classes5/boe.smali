.class public final Lboe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwne;


# direct methods
.method public constructor <init>(Lwne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lboe;->a:Lwne;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lboe;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lboe;->a:Lwne;

    const/4 v2, 0x3

    iget-object v0, v0, Lwne;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v1, "rosoom-tdlfaerrubontelnu nlmrN@uensia nC d a to elPn@v h"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method
