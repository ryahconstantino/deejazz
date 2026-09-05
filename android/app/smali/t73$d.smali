.class public Lt73$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz3;


# direct methods
.method public constructor <init>(Lmz3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt73$d;->a:Lmz3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt73$d;->a:Lmz3;

    const/4 v2, 0x4

    invoke-interface {v0}, Lmz3;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "a soml@mroftnonlNmr eplouc nn dlonenurbu et on-ah tCaeln"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method
