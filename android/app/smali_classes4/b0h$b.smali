.class public final Lb0h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb0h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lb0h$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lb0h$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lb0h$b;->a:Lb0h$b;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lkxg;Lwyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsDisscolcrrap"

    const-string v0, "classDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "insmecoifDucprtron"

    const-string p1, "functionDescriptor"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p2}, Llzg;->i()Lszg;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lc0h;->a:Lhch;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lszg;->q3(Lhch;)Z

    move-result p1

    const/4 v1, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    return p1
.end method
