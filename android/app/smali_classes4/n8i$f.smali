.class public final Ln8i$f;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8i;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ln8i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLn8i;Ls8i;Le9i;Lerg;Lcrg;Lerg;Lerg;Lerg;Lerg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p5, p0, Ln8i$f;->e:Ln8i;

    const/4 v0, 0x3

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln8i$f;->e:Ln8i;

    const/4 v2, 0x0

    iget-object v0, v0, Ln8i;->b:Lm3i;

    const/4 v2, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {v0}, Lm3i;->cancel()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    return-wide v0
.end method
