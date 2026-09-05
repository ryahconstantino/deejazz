.class public Lw33$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw33$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw33$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw33$b<",
        "La43;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw33$a;


# direct methods
.method public constructor <init>(Lw33$a;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lw33$a$b;->b:Lw33$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lw33$a$b;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(La43;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw33$a$b;->b:Lw33$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lw33$a$b;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lw33$a;->c(Ljava/lang/Object;La43;)V

    const/4 v2, 0x3

    return-void
.end method
