.class public Lrn3$b;
.super Lkn3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn3$a<",
        "Lrn3$b;",
        "Lrn3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkn3$a;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrn3$b;->b:Lhk4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lpg3$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrn3;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lrn3;-><init>(Lrn3$b;Lrn3$a;)V

    const/4 v2, 0x6

    return-object v0
.end method
