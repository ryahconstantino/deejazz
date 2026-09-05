.class public final Lb9h$p;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9h;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lj9h$a$a;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lb9h$p;->a:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj9h$a$a;

    const/4 v4, 0x2

    const-string v0, "ocsfnntthi$$us"

    const-string v0, "$this$function"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lb9h$p;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x4

    new-array v1, v1, [Lw8h;

    const/4 v4, 0x0

    sget-object v2, Lb9h;->b:Lw8h;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lj9h$a$a;->a(Ljava/lang/String;[Lw8h;)V

    const/4 v4, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x4

    return-object p1
.end method
