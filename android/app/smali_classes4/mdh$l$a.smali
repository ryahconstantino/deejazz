.class public final Lmdh$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmdh$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdh$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmdh$l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lmdh$l$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lmdh$l$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lmdh$l$a;->a:Lmdh$l$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lhzg;IILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "eesprrmta"

    const-string p2, "parameter"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p1, "iblmude"

    const-string p1, "builder"

    const/4 v0, 0x1

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(ILjava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "bruloid"

    const-string p1, "builder"

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p1, "("

    const-string p1, "("

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    return-void
.end method

.method public c(Lhzg;IILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "mataebrep"

    const-string v0, "parameter"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "eidurbu"

    const-string p1, "builder"

    const/4 v1, 0x3

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x5

    if-eq p2, p3, :cond_0

    const/4 v1, 0x4

    const-string p1, ", "

    const-string p1, ", "

    const/4 v1, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public d(ILjava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "plirebd"

    const-string p1, "builder"

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p1, ")"

    const-string p1, ")"

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    return-void
.end method
