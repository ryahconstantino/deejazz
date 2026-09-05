.class public final Lhye$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$g;

.field public static final b:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lhye$g;

    const/4 v1, 0x6

    invoke-direct {v0}, Lhye$g;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lhye$g;->a:Lhye$g;

    const/4 v1, 0x7

    const-string v0, "Issld"

    const-string v0, "clsId"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lhye$g;->b:Lx1f;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Lhze$e$a$b;

    const/4 v1, 0x5

    check-cast p2, Lz1f;

    const/4 v1, 0x2

    sget-object v0, Lhye$g;->b:Lx1f;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lhze$e$a$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v1, 0x6

    return-void
.end method
