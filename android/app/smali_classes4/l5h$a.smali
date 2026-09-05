.class public final Ll5h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5h;-><init>(Lq7h;Lh6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Map<",
        "Ljch;",
        "+",
        "Lxfh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ll5h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5h$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Ll5h$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ll5h$a;->a:Ll5h$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj5h;->a:Lj5h;

    const/4 v3, 0x2

    sget-object v0, Lj5h;->b:Ljch;

    new-instance v1, Lxfh;

    const/4 v3, 0x0

    const-string v2, "ersca tDdipenave a"

    const-string v2, "Deprecated in Java"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lxfh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, Lcmg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
