.class public final Lgb8$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lec8;

.field public final synthetic b:Lgb8;


# direct methods
.method public constructor <init>(Lgb8;Lgb8$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lgb8$c;->b:Lgb8;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Ldc8;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgb8$c;->a:Lec8;

    const-class v1, Lec8;

    const-class v1, Lec8;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgb8$d;

    const/4 v4, 0x5

    iget-object v1, p0, Lgb8$c;->b:Lgb8;

    const/4 v4, 0x1

    iget-object v2, p0, Lgb8$c;->a:Lec8;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lgb8$d;-><init>(Lgb8;Lec8;Lgb8$a;)V

    return-object v0
.end method
