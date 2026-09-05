.class public final Le5h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Le5h;

    const/4 v1, 0x2

    invoke-direct {v0}, Le5h;-><init>()V

    sput-object v0, Le5h;->a:Le5h;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v3, 0x3

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lc4h;->m:Lc4h;

    const/4 v3, 0x3

    check-cast p1, Lwyg;

    const/4 v3, 0x1

    const-string v0, "tfsocouriDpcrinnse"

    const-string v0, "functionDescriptor"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lyvg;->B(Lqxg;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lb4h;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lb4h;-><init>(Lwyg;)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1}, Legh;->b(Lhxg;ZLtpg;I)Lhxg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
