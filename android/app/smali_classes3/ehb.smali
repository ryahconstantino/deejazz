.class public final Lehb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lka3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqgb;


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Lqgb;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lehb;->a:Lqgb;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v2, 0x6

    const-string v1, "i)sgoamnnMcn(GatygeauraeoMlrmalt.eg"

    const-string v1, "getGlobalManager().communityManager"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
