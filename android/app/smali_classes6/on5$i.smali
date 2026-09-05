.class public Lon5$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lzk5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm74;


# direct methods
.method public constructor <init>(Lm74;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lon5$i;->a:Lm74;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lon5$i;->a:Lm74;

    const/4 v2, 0x3

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "plsNnoeuuedma   hc fanolettolnnornlnbolnn-tm oameC rt @r"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
