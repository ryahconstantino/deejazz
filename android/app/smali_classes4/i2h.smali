.class public final Li2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2h$a;
    }
.end annotation


# static fields
.field public static final a:Li2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2h;

    invoke-direct {v0}, Li2h;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Li2h;->a:Li2h;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb8h;)Lo7h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "maslEteveaj"

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Li2h$a;

    const/4 v1, 0x5

    check-cast p1, Ld3h;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Li2h$a;-><init>(Ld3h;)V

    const/4 v1, 0x5

    return-object v0
.end method
