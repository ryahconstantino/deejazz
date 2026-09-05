.class public Lsw2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lsw2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public final e:Lsw2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p0, p0, Lsw2$a;->e:Lsw2$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lfz2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsw2;

    const/4 v5, 0x7

    iget-object v1, p0, Lsw2$a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lsw2$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lsw2$a;->c:Ljava/lang/Boolean;

    const/4 v5, 0x5

    iget-object v4, p0, Lsw2$a;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lsw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method
