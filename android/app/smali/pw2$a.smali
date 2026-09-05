.class public Lpw2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lpw2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lpw2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p0, p0, Lpw2$a;->f:Lpw2$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Ltv2;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lpw2;

    const/4 v7, 0x4

    iget-object v1, p0, Lpw2$a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lpw2$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lpw2$a;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p0, Lpw2$a;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lpw2$a;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lpw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v6
.end method
