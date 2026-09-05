.class public final Lgjc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lujc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpkc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpkc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgjc$a;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lgjc$a;->b:Lpkc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgjc$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lpkc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgjc$a;->b:Lpkc;

    const/4 v1, 0x7

    return-object v0
.end method
