.class public final Ladc$b;
.super Lgdc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lgdc$c;

.field public b:Lgdc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lgdc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgdc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ladc;

    const/4 v4, 0x6

    iget-object v1, p0, Ladc$b;->a:Lgdc$c;

    const/4 v4, 0x0

    iget-object v2, p0, Ladc$b;->b:Lgdc$b;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Ladc;-><init>(Lgdc$c;Lgdc$b;Ladc$a;)V

    const/4 v4, 0x0

    return-object v0
.end method
