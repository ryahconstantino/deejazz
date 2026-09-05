.class public final Lshh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshh$a;
    }
.end annotation


# static fields
.field public static final c:Lshh;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Luhh;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lshh$a;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcwg$a;->d:Lich;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lich;->i()Lhch;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lshh;->d:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Luhh;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ocsmonesnp"

    const-string v0, "components"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lshh;->a:Luhh;

    const/4 v1, 0x2

    iget-object p1, p1, Luhh;->a:Lvjh;

    new-instance v0, Lshh$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lshh$b;-><init>(Lshh;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lshh;->b:Ltpg;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lshh;Lgch;Lqhh;I)Lkxg;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string p3, "lscmIda"

    const-string p3, "classId"

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lshh;->b:Ltpg;

    const/4 v0, 0x5

    new-instance p3, Lshh$a;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2}, Lshh$a;-><init>(Lgch;Lqhh;)V

    const/4 v0, 0x5

    invoke-interface {p0, p3}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lkxg;

    const/4 v0, 0x3

    return-object p0
.end method
