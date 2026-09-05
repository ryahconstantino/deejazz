.class public final synthetic Lmg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lh03$a;


# direct methods
.method public synthetic constructor <init>(Lh03$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmg5;->a:Lh03$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmg5;->a:Lh03$a;

    const/4 v3, 0x7

    const-string v1, "nusn$eytnwpmTokI"

    const-string v1, "$unknownItemType"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lh03;

    const/4 v3, 0x4

    const-string/jumbo v2, "u nmnsuAockna obyonip .nttlltntcll t e e noy-al"

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Lh03;-><init>(Lh03$a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v1
.end method
