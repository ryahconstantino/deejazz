.class public final Lhye$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$s;

.field public static final b:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lhye$s;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhye$s;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lhye$s;->a:Lhye$s;

    const/4 v1, 0x3

    const-string v0, "tostnne"

    const-string v0, "content"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lhye$s;->b:Lx1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhze$e$d$d;

    const/4 v1, 0x3

    check-cast p2, Lz1f;

    const/4 v1, 0x4

    sget-object v0, Lhye$s;->b:Lx1f;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lhze$e$d$d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v1, 0x2

    return-void
.end method
