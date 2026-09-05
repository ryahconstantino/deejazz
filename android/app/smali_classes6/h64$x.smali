.class public Lh64$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lqk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz3;


# direct methods
.method public constructor <init>(Lmz3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lh64$x;->a:Lmz3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh64$x;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->p0()Lqk2;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, " @snlotauooflnrhmoten mn u  olC oabNulae-nteprcmntdnlre "

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
