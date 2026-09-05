.class public final Lln3$a;
.super Lkn3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn3$a<",
        "Lln3$a;",
        "Lln3;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkn3$a;-><init>()V

    iput-boolean p1, p0, Lln3$a;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lpg3$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lln3;

    invoke-direct {v0, p0}, Lln3;-><init>(Lln3$a;)V

    const/4 v1, 0x7

    return-object v0
.end method
