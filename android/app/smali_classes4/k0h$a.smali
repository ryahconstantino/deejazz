.class public Lk0h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0h;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lqlh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvjh;

.field public final synthetic b:Lazg;

.field public final synthetic c:Lk0h;


# direct methods
.method public constructor <init>(Lk0h;Lvjh;Lazg;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lk0h$a;->c:Lk0h;

    const/4 v0, 0x2

    iput-object p2, p0, Lk0h$a;->a:Lvjh;

    const/4 v0, 0x1

    iput-object p3, p0, Lk0h$a;->b:Lazg;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk0h$c;

    const/4 v4, 0x5

    iget-object v1, p0, Lk0h$a;->c:Lk0h;

    iget-object v2, p0, Lk0h$a;->a:Lvjh;

    const/4 v4, 0x6

    iget-object v3, p0, Lk0h$a;->b:Lazg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk0h$c;-><init>(Lk0h;Lvjh;Lazg;)V

    const/4 v4, 0x4

    return-object v0
.end method
