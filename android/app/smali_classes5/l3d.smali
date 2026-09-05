.class public final Ll3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3d$a;
    }
.end annotation


# static fields
.field public static final b:Ll3d;

.field public static final c:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Ll3d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "Lhzc;",
            "Ll3d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ll3d;

    const/4 v2, 0x6

    sget-object v1, Lxse;->g:Ldse;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ll3d;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    sput-object v0, Ll3d;->b:Ll3d;

    sget-object v0, La3d;->a:La3d;

    const/4 v2, 0x2

    sput-object v0, Ll3d;->c:Lxic$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhzc;",
            "Ll3d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Ldse;->b(Ljava/util/Map;)Ldse;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Ll3d;->a:Ldse;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const-class v0, Ll3d;

    const-class v0, Ll3d;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    check-cast p1, Ll3d;

    const/4 v2, 0x7

    iget-object v0, p0, Ll3d;->a:Ldse;

    iget-object p1, p1, Ll3d;->a:Ldse;

    invoke-virtual {v0, p1}, Ldse;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll3d;->a:Ldse;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ldse;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
