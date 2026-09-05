.class public final Lmoh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmoh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lmoh$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lmoh$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lmoh$a;->a:Lmoh$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lqxg;Lqxg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "wtha"

    const-string v0, "what"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "orfm"

    const-string p1, "from"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1
.end method
