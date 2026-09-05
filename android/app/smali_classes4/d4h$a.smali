.class public final Ld4h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4h;->a(Lbyg;)Lbyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:Ld4h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ld4h$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ld4h$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ld4h$a;->a:Ld4h$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v1, 0x3

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Ld4h;->m:Ld4h;

    const/4 v1, 0x4

    sget-object v0, Lg5h;->g:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {p1}, Ldah;->c(Lgxg;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
