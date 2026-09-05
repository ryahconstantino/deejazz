.class public Lvd5$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvd5$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lvd5$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lvd5$b;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvd5$b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lvd5$b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lvd5$b;->c:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method
