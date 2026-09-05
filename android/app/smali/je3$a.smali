.class public abstract Lje3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgk4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lek4$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lek4$b;

.field public final f:Z

.field public g:Lek4$d;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lo03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo03<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$c;Lek4$b;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lje3$a;->h:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lje3$a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lje3$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lje3$a;->b:Lek4$c;

    const/4 v1, 0x7

    iput-object p3, p0, Lje3$a;->e:Lek4$b;

    const/4 v1, 0x7

    iput-boolean p4, p0, Lje3$a;->f:Z

    return-void
.end method


# virtual methods
.method public abstract build()Lgk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
