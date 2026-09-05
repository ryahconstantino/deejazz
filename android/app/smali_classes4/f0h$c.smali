.class public Lf0h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0h;-><init>(Lvjh;Ljch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ltyg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0h;


# direct methods
.method public constructor <init>(Lf0h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lf0h$c;->a:Lf0h;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lw0h;

    const/4 v2, 0x5

    iget-object v1, p0, Lf0h$c;->a:Lf0h;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lw0h;-><init>(Lkxg;)V

    const/4 v2, 0x0

    return-object v0
.end method
