.class public final Lm5h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm5h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lm5h$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lm5h$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lm5h$a;->a:Lm5h$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld8h;Lqyg;)Lhfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8h;",
            "Lqyg;",
            ")",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dlsie"

    const-string v0, "field"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "crdmsptoie"

    const-string p1, "descriptor"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    and-int/2addr v1, p1

    return-object p1
.end method
