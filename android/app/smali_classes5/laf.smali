.class public Llaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lw9f;

.field public b:Leaf;

.field public volatile c:Lqaf;

.field public volatile d:Lw9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Leaf;->a()Leaf;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Leaf;Lw9f;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "Ensyitdrfnslge  tuiRonsloxne"

    const-string v0, "found null ExtensionRegistry"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "iBdmlgufetnyro ntnSul"

    const-string v0, "found null ByteString"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Llaf;->b:Leaf;

    iput-object p2, p0, Llaf;->a:Lw9f;

    const/4 v1, 0x7

    return-void
.end method
